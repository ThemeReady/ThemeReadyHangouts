.class final Liti;
.super Landroid/view/OrientationEventListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lite;


# direct methods
.method public constructor <init>(Lite;)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Liti;->a:Lite;

    .line 2
    iget-object v0, p1, Lite;->s:Landroid/content/Context;

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;I)V

    .line 3
    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 3

    .prologue
    .line 4
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 30
    :goto_0
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Liti;->a:Lite;

    iget-object v1, v0, Lite;->G:Ljava/lang/Object;

    monitor-enter v1

    .line 7
    :try_start_0
    iget-object v0, p0, Liti;->a:Lite;

    .line 8
    iget-boolean v0, v0, Lite;->N:Z

    .line 9
    if-eqz v0, :cond_3

    .line 10
    iget-object v0, p0, Liti;->a:Lite;

    invoke-virtual {v0}, Lite;->o()I

    move-result v0

    .line 22
    :cond_1
    :goto_1
    iget-object v2, p0, Liti;->a:Lite;

    .line 23
    iget v2, v2, Lite;->M:I

    .line 24
    if-eq v0, v2, :cond_2

    .line 25
    iget-object v2, p0, Liti;->a:Lite;

    .line 26
    iput v0, v2, Lite;->M:I

    .line 28
    iget-object v0, p0, Liti;->a:Lite;

    .line 29
    invoke-virtual {v0}, Lite;->k()V

    .line 30
    :cond_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 11
    :cond_3
    :try_start_1
    iget-object v0, p0, Liti;->a:Lite;

    .line 12
    iget v0, v0, Lite;->M:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    const/16 v2, 0x152

    if-ge p1, v2, :cond_4

    const/16 v2, 0x16

    if-gt p1, v2, :cond_5

    .line 15
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 16
    :cond_5
    const/16 v2, 0x44

    if-lt p1, v2, :cond_6

    const/16 v2, 0x70

    if-gt p1, v2, :cond_6

    .line 17
    const/16 v0, 0x10e

    goto :goto_1

    .line 18
    :cond_6
    const/16 v2, 0x9e

    if-lt p1, v2, :cond_7

    const/16 v2, 0xca

    if-gt p1, v2, :cond_7

    .line 19
    const/16 v0, 0xb4

    goto :goto_1

    .line 20
    :cond_7
    const/16 v2, 0xf8

    if-lt p1, v2, :cond_1

    const/16 v2, 0x124

    if-gt p1, v2, :cond_1

    .line 21
    const/16 v0, 0x5a

    goto :goto_1
.end method
