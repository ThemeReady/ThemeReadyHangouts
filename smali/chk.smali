.class final Lchk;
.super Letv;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcgw;


# direct methods
.method public constructor <init>(Lcgw;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lchk;->a:Lcgw;

    .line 2
    invoke-direct {p0, p2}, Letv;-><init>(Ljava/lang/String;)V

    .line 3
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 4
    new-instance v0, Lchl;

    invoke-direct {v0, p0}, Lchl;-><init>(Lchk;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 5
    invoke-virtual {v0, v1}, Lchl;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 6
    return-void
.end method
