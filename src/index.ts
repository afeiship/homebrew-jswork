import { Command, flags } from '@oclif/command';
import { execSync } from 'child_process';
import fs from 'fs';
import path from 'path';
import nx from '@jswork/next';
import '@jswork/next-log';

class WebpackSassCli extends Command {
  static description = 'Generate sass dll files use sass.';

  static flags = {
    version: flags.version({ char: 'v' }),
    help: flags.help({ char: 'h' }),
    init: flags.boolean({ char: 'i', description: 'Generate .webpack.sass.yml file.' }),
  };

  async run() {
    const { flags } = this.parse(WebpackSassCli);
    console.log('flags:', flags)
    if (flags.init) {
      const src = path.resolve(__dirname, 'template.yml');
      const dst = path.resolve(process.cwd(), '.webpack.sass.yml');
      if (fs.existsSync(dst)) return nx.log('File exist!');
      return fs.copyFileSync(src, dst);
    }
    execSync('webpack --version')
    return execSync(`npx webpack --config ${__dirname}/webpack.sass.conf.js`);
  }
}

export = WebpackSassCli;
