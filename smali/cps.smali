.class public final Lcps;
.super Ldq;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/VideoView;

.field public c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ldq;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    .prologue
    .line 2
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->pI:I

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    .line 4
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->pE:I

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcps;->a:Landroid/widget/ImageView;

    .line 5
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->pF:I

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/VideoView;

    iput-object v0, p0, Lcps;->b:Landroid/widget/VideoView;

    .line 6
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->pG:I

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcps;->c:Landroid/widget/TextView;

    .line 7
    invoke-virtual {p0}, Lcps;->getArguments()Landroid/os/Bundle;

    move-result-object v8

    .line 8
    const-string v0, "account_id"

    const/4 v1, -0x1

    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 9
    const-string v0, "load_media_result"

    .line 10
    invoke-virtual {v8, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcpi;

    .line 11
    const-string v1, "creation_time_millis"

    invoke-virtual {v8, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    .line 14
    invoke-virtual {v0}, Lcpi;->a()Lbyw;

    move-result-object v1

    const-string v2, "Expected media result without error"

    .line 15
    invoke-static {v1, v2}, Lqew;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lbyw;

    .line 17
    invoke-virtual {v0}, Lcpi;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 19
    iget-object v0, v2, Lbyw;->c:Lbyn;

    sget-object v3, Lbyn;->c:Lbyn;

    if-ne v0, v3, :cond_1

    .line 20
    iget-object v0, p0, Lcps;->c:Landroid/widget/TextView;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget v2, v2, Lbyw;->j:I

    int-to-long v4, v2

    .line 21
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    .line 22
    invoke-static {v2, v3}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object v0, p0, Lcps;->c:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 25
    iget-object v0, p0, Lcps;->b:Landroid/widget/VideoView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/VideoView;->setVisibility(I)V

    .line 26
    iget-object v0, p0, Lcps;->b:Landroid/widget/VideoView;

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    .line 27
    iget-object v0, p0, Lcps;->b:Landroid/widget/VideoView;

    new-instance v1, Lcpt;

    invoke-direct {v1, p0}, Lcpt;-><init>(Lcps;)V

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 38
    :goto_0
    const-string v0, "media_number"

    invoke-virtual {v8, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 39
    const-string v0, "total_media_count"

    invoke-virtual {v8, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 40
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->pz:I

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 41
    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    .line 42
    sget v3, Lqew;->ik:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-virtual {p0, v3, v4}, Lcps;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 46
    :cond_0
    return-object v7

    .line 28
    :cond_1
    iget-object v0, p0, Lcps;->a:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 29
    invoke-virtual {p0}, Lcps;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkbv;->b(Landroid/content/Context;)Lkbv;

    move-result-object v9

    .line 30
    const-class v0, Ldks;

    invoke-virtual {v9, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldks;

    .line 31
    const-class v3, Ldkt;

    invoke-virtual {v9, v3}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ldkt;

    .line 32
    const/4 v6, 0x0

    .line 33
    const-class v3, Lcrl;

    invoke-virtual {v9, v3}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcrl;

    invoke-interface {v3, v1}, Lcrl;->a(Landroid/net/Uri;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 34
    new-instance v3, Lbay;

    iget-object v6, v2, Lbyw;->d:Ljava/lang/String;

    iget v2, v2, Lbyw;->i:I

    invoke-direct {v3, v6, v10, v11, v2}, Lbay;-><init>(Ljava/lang/String;JI)V

    .line 35
    :goto_1
    iget-object v2, p0, Lcps;->a:Landroid/widget/ImageView;

    .line 36
    invoke-interface {v4}, Ldkt;->a()Lbae;

    move-result-object v4

    .line 37
    invoke-interface/range {v0 .. v5}, Ldks;->a(Landroid/net/Uri;Landroid/widget/ImageView;Lbay;Lbae;I)V

    goto :goto_0

    :cond_2
    move-object v3, v6

    goto :goto_1
.end method
