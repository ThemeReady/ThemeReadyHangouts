.class public Lhcn;
.super Ljava/lang/Object;


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public b:Ljava/lang/String;

.field public c:Landroid/os/Bundle;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/feedback/FileTeleporter;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z

.field public h:Lcom/google/android/gms/feedback/ThemeSettings;

.field public i:Lcom/google/android/gms/feedback/LogOptions;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lhcn;->c:Landroid/os/Bundle;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhcn;->f:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/feedback/FeedbackOptions;
    .locals 2

    .prologue
    .line 0
    new-instance v0, Lcom/google/android/gms/feedback/FeedbackOptions;

    .line 1000
    invoke-direct {v0}, Lcom/google/android/gms/feedback/FeedbackOptions;-><init>()V

    .line 0
    iget-object v1, p0, Lhcn;->a:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lcom/google/android/gms/feedback/FeedbackOptions;->a(Lcom/google/android/gms/feedback/FeedbackOptions;Landroid/graphics/Bitmap;)Lcom/google/android/gms/feedback/FeedbackOptions;

    move-result-object v0

    iget-object v1, p0, Lhcn;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/gms/feedback/FeedbackOptions;->a(Lcom/google/android/gms/feedback/FeedbackOptions;Ljava/lang/String;)Lcom/google/android/gms/feedback/FeedbackOptions;

    move-result-object v0

    iget-object v1, p0, Lhcn;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/gms/feedback/FeedbackOptions;->b(Lcom/google/android/gms/feedback/FeedbackOptions;Ljava/lang/String;)Lcom/google/android/gms/feedback/FeedbackOptions;

    move-result-object v0

    iget-object v1, p0, Lhcn;->c:Landroid/os/Bundle;

    invoke-static {v0, v1}, Lcom/google/android/gms/feedback/FeedbackOptions;->a(Lcom/google/android/gms/feedback/FeedbackOptions;Landroid/os/Bundle;)Lcom/google/android/gms/feedback/FeedbackOptions;

    move-result-object v0

    iget-object v1, p0, Lhcn;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/gms/feedback/FeedbackOptions;->c(Lcom/google/android/gms/feedback/FeedbackOptions;Ljava/lang/String;)Lcom/google/android/gms/feedback/FeedbackOptions;

    move-result-object v0

    iget-object v1, p0, Lhcn;->f:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/google/android/gms/feedback/FeedbackOptions;->a(Lcom/google/android/gms/feedback/FeedbackOptions;Ljava/util/ArrayList;)Lcom/google/android/gms/feedback/FeedbackOptions;

    move-result-object v0

    iget-boolean v1, p0, Lhcn;->g:Z

    invoke-static {v0, v1}, Lcom/google/android/gms/feedback/FeedbackOptions;->a(Lcom/google/android/gms/feedback/FeedbackOptions;Z)Lcom/google/android/gms/feedback/FeedbackOptions;

    move-result-object v0

    iget-object v1, p0, Lhcn;->h:Lcom/google/android/gms/feedback/ThemeSettings;

    invoke-static {v0, v1}, Lcom/google/android/gms/feedback/FeedbackOptions;->a(Lcom/google/android/gms/feedback/FeedbackOptions;Lcom/google/android/gms/feedback/ThemeSettings;)Lcom/google/android/gms/feedback/FeedbackOptions;

    move-result-object v0

    iget-object v1, p0, Lhcn;->i:Lcom/google/android/gms/feedback/LogOptions;

    invoke-static {v0, v1}, Lcom/google/android/gms/feedback/FeedbackOptions;->a(Lcom/google/android/gms/feedback/FeedbackOptions;Lcom/google/android/gms/feedback/LogOptions;)Lcom/google/android/gms/feedback/FeedbackOptions;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/graphics/Bitmap;)Lhcn;
    .locals 0

    iput-object p1, p0, Lhcn;->a:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public a(Landroid/os/Bundle;)Lhcn;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lhcn;->c:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lhcn;
    .locals 0

    iput-object p1, p0, Lhcn;->b:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lhcn;
    .locals 1

    iget-object v0, p0, Lhcn;->c:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;[B)Lhcn;
    .locals 2

    iget-object v0, p0, Lhcn;->f:Ljava/util/ArrayList;

    new-instance v1, Lcom/google/android/gms/feedback/FileTeleporter;

    invoke-direct {v1, p3, p2, p1}, Lcom/google/android/gms/feedback/FileTeleporter;-><init>([BLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(Z)Lhcn;
    .locals 0

    iput-boolean p1, p0, Lhcn;->g:Z

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lhcn;
    .locals 0

    iput-object p1, p0, Lhcn;->d:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lhcn;
    .locals 0

    iput-object p1, p0, Lhcn;->e:Ljava/lang/String;

    return-object p0
.end method
