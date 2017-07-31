.class final Ljrz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljzq;


# instance fields
.field public final synthetic a:Ljrx;


# direct methods
.method constructor <init>(Ljrx;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljrz;->a:Ljrx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljzl;)Z
    .locals 3

    .prologue
    .line 2
    new-instance v0, Ljpt;

    iget-object v1, p0, Ljrz;->a:Ljrx;

    .line 3
    iget-object v1, v1, Ljrx;->context:Lkbz;

    .line 4
    invoke-direct {v0, v1}, Ljpt;-><init>(Landroid/content/Context;)V

    new-instance v1, Ljqa;

    invoke-direct {v1}, Ljqa;-><init>()V

    const-class v2, Ljpm;

    .line 5
    invoke-virtual {v1, v2}, Ljqa;->a(Ljava/lang/Class;)Ljqa;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Ljpt;->a(Ljqa;)Ljpt;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljpt;->a()Landroid/content/Intent;

    move-result-object v0

    .line 8
    iget-object v1, p0, Ljrz;->a:Ljrx;

    .line 9
    iget-object v1, v1, Ljrx;->h:Ljhh;

    .line 10
    sget v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->CA:I

    invoke-virtual {v1, v2, v0}, Ljhh;->a(ILandroid/content/Intent;)V

    .line 11
    const/4 v0, 0x1

    return v0
.end method
