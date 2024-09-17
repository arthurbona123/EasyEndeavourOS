Para fazer o driver funcionar corretamente, primeiramente faça:

  Vá para /etc/sddm.conf.d e edite o arquivo kde-settings.conf

    Nele, adicione a linha em [General]:

        DisplayServer=x11 *depois de ter rodado o script de instalação do driver nvidia (não peça para atualizar as configs do X11 (nvidia-xconfig), deixe no padrão)

  Reinicie o computador... Após reinciar, no canto inferior esquerdo, clique em Sessão do Plasma, e selecione Plasma (X11), coloque a senha e veja se inicia.

Pronto, seu pc está pronto para usar a nvidia + HDMI!

Dica: como instalar a Steam:

    Rode o comando: sudo mv /usr/lib32/libGLX_indirect.so.0 ~/Documentos
    Rode: sudo pacman -S steam e selecione no *vulkan-driver* a opção 1 em todas.
    Depois de instalado, rode sudo mv ~/Documentos/libGLX_indirect.s0.0 /usr/lib32/

Pronto, sua Steam está pronta para jogar!
