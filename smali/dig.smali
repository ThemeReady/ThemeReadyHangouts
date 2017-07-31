.class public Ldig;
.super Ldkg;
.source "SourceFile"

# interfaces
.implements Lfpl;
.implements Lhxm;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static volatile y:Z


# instance fields
.field public t:Ljava/lang/Runnable;

.field public u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lewa;",
            ">;"
        }
    .end annotation
.end field

.field public v:Z

.field public w:Z

.field public x:Lblx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 136
    const/4 v0, 0x0

    sput-boolean v0, Ldig;->y:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ldkg;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 64
    invoke-virtual {p0}, Ldig;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    :goto_0
    return-void

    .line 66
    :cond_0
    const/16 v0, 0x67

    new-instance v1, Ldih;

    invoke-direct {v1, p0}, Ldih;-><init>(Ldig;)V

    invoke-static {p1, p0, v0, v1}, Lgzc;->a(ILandroid/app/Activity;ILandroid/content/DialogInterface$OnCancelListener;)Z

    goto :goto_0
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 121
    const/4 v0, 0x0

    return v0
.end method

.method public a(Lblx;Lgor;)Z
    .locals 3

    .prologue
    .line 68
    iget-object v0, p2, Lgor;->a:Landroid/content/Intent;

    .line 69
    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lblx;->g()I

    move-result v1

    invoke-static {p0, v1}, Lblz;->d(Landroid/content/Context;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 70
    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    move-result v1

    const v2, -0x10000001

    and-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 71
    iput-object p1, p0, Ldig;->x:Lblx;

    .line 72
    const/16 v1, 0x64

    invoke-virtual {p0, v0, v1}, Ldig;->startActivityForResult(Landroid/content/Intent;I)V

    .line 73
    const/4 v0, 0x1

    .line 74
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(I)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 102
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 103
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    invoke-virtual {p0}, Ldig;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 105
    return-object v0
.end method

.method public k()Z
    .locals 2

    .prologue
    .line 61
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 62
    invoke-super {p0}, Ldkg;->isDestroyed()Z

    move-result v0

    .line 63
    :goto_0
    return v0

    :cond_0
    iget-boolean v0, p0, Ldig;->w:Z

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, -0x1

    const/4 v4, 0x0

    .line 75
    const-string v0, "Babel"

    const-string v1, "EsFragmentActivity.onActivityResult %x"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    invoke-super {p0, p1, p2, p3}, Ldkg;->onActivityResult(IILandroid/content/Intent;)V

    .line 77
    packed-switch p1, :pswitch_data_0

    .line 101
    :cond_0
    :goto_0
    return-void

    .line 78
    :pswitch_0
    iget-object v0, p0, Ldig;->x:Lblx;

    if-eqz v0, :cond_0

    .line 79
    if-eq p2, v5, :cond_1

    .line 80
    :try_start_0
    iget-object v0, p0, Ldig;->ar:Lkbv;

    const-class v1, Ljfa;

    .line 81
    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfa;

    iget-object v1, p0, Ldig;->x:Lblx;

    .line 82
    invoke-virtual {v1}, Lblx;->g()I

    move-result v1

    invoke-interface {v0, v1}, Ljfa;->d(I)Ljfd;

    move-result-object v0

    const-string v1, "logged_in"

    const/4 v2, 0x0

    .line 83
    invoke-virtual {v0, v1, v2}, Ljfd;->b(Ljava/lang/String;Z)Ljfd;

    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljfd;->d()I
    :try_end_0
    .catch Ljfe; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Ldig;->x:Lblx;

    goto :goto_0

    .line 86
    :catch_0
    move-exception v0

    .line 87
    const-string v1, "Babel"

    const-string v2, "Account is not found."

    invoke-static {v1, v2, v0}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    invoke-virtual {p0}, Ldig;->finish()V

    goto :goto_1

    .line 90
    :cond_1
    iget-object v0, p0, Ldig;->x:Lblx;

    invoke-virtual {v0}, Lblx;->a()Ljava/lang/String;

    move-result-object v0

    .line 91
    new-instance v1, Ldii;

    invoke-direct {v1, p0, v0}, Ldii;-><init>(Ldig;Ljava/lang/String;)V

    new-array v0, v4, [Ljava/lang/Void;

    .line 92
    invoke-virtual {v1, v0}, Ldii;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_1

    .line 94
    :pswitch_1
    if-ne p2, v5, :cond_0

    .line 95
    if-eqz p3, :cond_0

    .line 96
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "new_conversation_created"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    invoke-virtual {p0}, Ldig;->finish()V

    goto :goto_0

    .line 98
    :pswitch_2
    iget-object v0, p0, Ldig;->ar:Lkbv;

    const-class v1, Lbkw;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    goto :goto_0

    .line 100
    :pswitch_3
    iput-boolean v6, p0, Ldig;->v:Z

    goto :goto_0

    .line 77
    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 2
    invoke-super {p0, p1}, Ldkg;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-static {p0, p0}, Lhxk;->a(Landroid/content/Context;Lhxm;)V

    .line 4
    iget-object v0, p0, Ldig;->ar:Lkbv;

    const-class v1, Lewa;

    invoke-virtual {v0, v1}, Lkbv;->c(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldig;->u:Ljava/util/List;

    .line 6
    invoke-static {p0}, Ldvf;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldig;->t:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Ldij;

    invoke-direct {v0, p0}, Ldij;-><init>(Ldig;)V

    iput-object v0, p0, Ldig;->t:Ljava/lang/Runnable;

    .line 8
    iget-object v0, p0, Ldig;->t:Ljava/lang/Runnable;

    const-wide/16 v2, 0xbb8

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Runnable;J)V

    .line 9
    :cond_0
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .prologue
    .line 106
    iget-object v0, p0, Ldig;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lewa;

    .line 107
    invoke-virtual {p0}, Ldig;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v2

    invoke-interface {v0, v2, p1}, Lewa;->a(Landroid/view/MenuInflater;Landroid/view/Menu;)V

    goto :goto_0

    .line 109
    :cond_0
    invoke-super {p0, p1}, Ldkg;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 58
    invoke-super {p0}, Ldkg;->onDestroy()V

    .line 59
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldig;->w:Z

    .line 60
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 122
    const/16 v0, 0x52

    if-ne p1, v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-gt v0, v1, :cond_0

    const-string v0, "LGE"

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    const/4 v0, 0x1

    .line 125
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Ldkg;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 126
    const/16 v1, 0x52

    if-ne p1, v1, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-gt v1, v2, :cond_0

    const-string v1, "LGE"

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 127
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 128
    invoke-virtual {p0}, Ldig;->openOptionsMenu()V

    .line 135
    :goto_0
    return v0

    .line 130
    :cond_0
    :try_start_0
    invoke-super {p0, p1, p2}, Ldkg;->onKeyUp(ILandroid/view/KeyEvent;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 132
    :catch_0
    move-exception v1

    .line 133
    const-string v2, "Babel"

    const-string v3, "Error in activity: %s"

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v4

    invoke-static {v2, v3, v0}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    throw v1
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 18
    invoke-super {p0, p1}, Ldkg;->onNewIntent(Landroid/content/Intent;)V

    .line 19
    invoke-virtual {p0, p1}, Ldig;->setIntent(Landroid/content/Intent;)V

    .line 20
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    .line 114
    invoke-virtual {p0, p1}, Ldig;->a(Landroid/view/MenuItem;)Z

    move-result v0

    .line 115
    if-nez v0, :cond_1

    .line 116
    iget-object v1, p0, Ldig;->u:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lewa;

    .line 117
    invoke-interface {v0, p0, p1}, Lewa;->a(Landroid/app/Activity;Landroid/view/MenuItem;)Z

    move-result v0

    .line 118
    if-eqz v0, :cond_0

    .line 120
    :cond_1
    if-nez v0, :cond_2

    invoke-super {p0, p1}, Ldkg;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onPause()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 44
    invoke-super {p0}, Ldkg;->onPause()V

    .line 46
    iget-object v0, p0, Ldig;->t:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Ldig;->t:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b(Ljava/lang/Runnable;)V

    .line 48
    iput-object v2, p0, Ldig;->t:Ljava/lang/Runnable;

    .line 49
    :cond_0
    iget-object v0, p0, Ldig;->ar:Lkbv;

    const-class v1, Ljev;

    invoke-virtual {v0, v1}, Lkbv;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljev;

    .line 50
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljev;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 51
    invoke-interface {v0}, Ljev;->a()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lfqt;->a(Landroid/content/Context;IZ)V

    .line 52
    :cond_1
    sget-boolean v0, Lgpe;->b:Z

    .line 53
    if-eqz v0, :cond_2

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    invoke-static {}, Lgpe;->a()V

    .line 55
    :cond_2
    invoke-static {v2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfpl;)V

    .line 56
    invoke-static {p0}, Lfwy;->c(Landroid/content/Context;)Lfwy;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lfwy;->a(Z)V

    .line 57
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Ldig;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lewa;

    .line 111
    invoke-interface {v0, p1}, Lewa;->a(Landroid/view/Menu;)V

    goto :goto_0

    .line 113
    :cond_0
    invoke-super {p0, p1}, Ldkg;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onResume()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 21
    invoke-super {p0}, Ldkg;->onResume()V

    .line 22
    sget-boolean v0, Ldig;->y:Z

    if-eqz v0, :cond_1

    .line 23
    sput-boolean v2, Ldig;->y:Z

    .line 24
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->c(Landroid/content/Context;Lblx;)Landroid/content/Intent;

    move-result-object v0

    .line 25
    const v1, 0x4008000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 26
    invoke-virtual {p0, v0}, Ldig;->startActivity(Landroid/content/Intent;)V

    .line 27
    invoke-virtual {p0}, Ldig;->finish()V

    .line 43
    :cond_0
    :goto_0
    return-void

    .line 29
    :cond_1
    iget-object v0, p0, Ldig;->ar:Lkbv;

    const-class v1, Ldlc;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldlc;

    invoke-interface {v0, v3, v2}, Ldlc;->a(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    iget-boolean v0, p0, Ldig;->v:Z

    if-eqz v0, :cond_2

    .line 32
    invoke-static {p0, p0}, Lhxk;->a(Landroid/content/Context;Lhxm;)V

    .line 33
    :cond_2
    iput-boolean v2, p0, Ldig;->v:Z

    .line 34
    iget-object v0, p0, Ldig;->ar:Lkbv;

    const-class v1, Ljev;

    invoke-virtual {v0, v1}, Lkbv;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljev;

    .line 35
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljev;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 36
    invoke-interface {v0}, Ljev;->a()I

    move-result v0

    invoke-static {p0, v0, v3}, Lfqt;->a(Landroid/content/Context;IZ)V

    .line 37
    :cond_3
    sget-boolean v0, Lgpe;->b:Z

    .line 38
    if-eqz v0, :cond_4

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgpe;->a(Ljava/lang/String;)V

    .line 40
    :cond_4
    invoke-static {p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfpl;)V

    .line 41
    invoke-static {p0, v2}, Lfkh;->b(Landroid/content/Context;Z)V

    .line 42
    invoke-static {p0}, Lfwy;->c(Landroid/content/Context;)Lfwy;

    move-result-object v0

    invoke-virtual {v0, v2}, Lfwy;->a(Z)V

    goto :goto_0
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 10
    invoke-super {p0}, Ldkg;->onStart()V

    .line 11
    sget-boolean v0, Ldig;->y:Z

    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x0

    sput-boolean v0, Ldig;->y:Z

    .line 13
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->c(Landroid/content/Context;Lblx;)Landroid/content/Intent;

    move-result-object v0

    .line 14
    const v1, 0x4008000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 15
    invoke-virtual {p0, v0}, Ldig;->startActivity(Landroid/content/Intent;)V

    .line 16
    invoke-virtual {p0}, Ldig;->finish()V

    .line 17
    :cond_0
    return-void
.end method
