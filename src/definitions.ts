declare global {
  interface PluginRegistry {
    SocialShare?: SocialSharePlugin;
  }
}

export interface SocialSharePlugin {
    share(option: ShareOption): Promise<{value: true}>;
}

export interface ShareOption {

  subject?: string;

  body?: string;

  url?: string;

}
