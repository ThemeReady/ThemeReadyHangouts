.class public final Lcnw;
.super Lbe;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/VideoView;

.field public c:Landroid/widget/TextView;

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lbe;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 40
    sget v0, Lsb;->pf:I

    .line 41
    invoke-virtual {p1, v0, p2, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    .line 43
    sget v0, Lsb;->pb:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcnw;->a:Landroid/widget/ImageView;

    .line 44
    sget v0, Lsb;->pc:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/VideoView;

    iput-object v0, p0, Lcnw;->b:Landroid/widget/VideoView;

    .line 45
    sget v0, Lsb;->pd:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcnw;->c:Landroid/widget/TextView;

    .line 47
    invoke-virtual {p0}, Lcnw;->getArguments()Landroid/os/Bundle;

    move-result-object v7

    .line 48
    const-string v0, "load_media_result"

    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcnm;

    .line 1066
    invoke-virtual {v0}, Lcnm;->a()Lbwy;

    move-result-object v1

    const-string v2, "Expected media result without error"

    .line 1065
    invoke-static {v1, v2}, Lgzh;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lbwy;

    .line 2022
    invoke-virtual {v0}, Lcnm;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 1069
    iget-object v0, v2, Lbwy;->c:Lbwo;

    sget-object v3, Lbwo;->c:Lbwo;

    if-ne v0, v3, :cond_1

    .line 1070
    iget-object v0, p0, Lcnw;->c:Landroid/widget/TextView;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget v2, v2, Lbwy;->j:I

    int-to-long v4, v2

    .line 1072
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    .line 1071
    invoke-static {v2, v3}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v2

    .line 1070
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1073
    iget-object v0, p0, Lcnw;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1074
    iget-object v0, p0, Lcnw;->b:Landroid/widget/VideoView;

    invoke-virtual {v0, v10}, Landroid/widget/VideoView;->setVisibility(I)V

    .line 1075
    iget-object v0, p0, Lcnw;->b:Landroid/widget/VideoView;

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    .line 1076
    iget-object v0, p0, Lcnw;->b:Landroid/widget/VideoView;

    .line 3000
    new-instance v1, Lcnx;

    invoke-direct {v1, p0}, Lcnx;-><init>(Lcnw;)V

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 1096
    :goto_0
    const-string v0, "account_id"

    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcnw;->d:I

    .line 51
    const-string v0, "media_number"

    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 52
    const-string v0, "total_media_count"

    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 53
    sget v0, Lsb;->oW:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 54
    if-le v2, v11, :cond_0

    .line 55
    sget v3, Lgzh;->iv:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v11

    invoke-virtual {p0, v3, v4}, Lcnw;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 60
    :cond_0
    return-object v6

    .line 1083
    :cond_1
    iget-object v0, p0, Lcnw;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1084
    invoke-virtual {p0}, Lcnw;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v3, Ldif;

    invoke-static {v0, v3}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldif;

    .line 1086
    invoke-virtual {p0}, Lcnw;->getContext()Landroid/content/Context;

    move-result-object v3

    const-class v4, Ldig;

    invoke-static {v3, v4}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ldig;

    .line 1087
    const/4 v3, 0x0

    .line 1088
    invoke-static {v1}, Lcfp;->a(Landroid/net/Uri;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1089
    new-instance v3, Layz;

    iget-object v5, v2, Lbwy;->d:Ljava/lang/String;

    .line 1091
    invoke-static {}, Lgpz;->a()J

    move-result-wide v8

    iget v2, v2, Lbwy;->i:I

    invoke-direct {v3, v5, v8, v9, v2}, Layz;-><init>(Ljava/lang/String;JI)V

    .line 1093
    :cond_2
    iget-object v2, p0, Lcnw;->a:Landroid/widget/ImageView;

    .line 1094
    invoke-interface {v4}, Ldig;->a()Layf;

    move-result-object v4

    iget v5, p0, Lcnw;->d:I

    .line 1093
    invoke-interface/range {v0 .. v5}, Ldif;->a(Landroid/net/Uri;Landroid/widget/ImageView;Layz;Layf;I)V

    goto :goto_0
.end method
