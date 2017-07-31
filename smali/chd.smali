.class final Lchd;
.super Letv;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcgw;


# direct methods
.method constructor <init>(Lcgw;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lchd;->a:Lcgw;

    invoke-direct {p0, p2}, Letv;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 2
    new-instance v0, Lche;

    invoke-direct {v0, p0}, Lche;-><init>(Lchd;)V

    .line 4
    new-instance v1, Lchh;

    invoke-direct {v1, v0}, Lchh;-><init>(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    .line 5
    invoke-virtual {v1, v0}, Lchh;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 6
    return-void
.end method
