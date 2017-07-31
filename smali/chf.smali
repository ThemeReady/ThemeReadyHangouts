.class final Lchf;
.super Letv;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcgw;


# direct methods
.method constructor <init>(Lcgw;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lchf;->b:Lcgw;

    iput p3, p0, Lchf;->a:I

    invoke-direct {p0, p2}, Letv;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 2
    new-instance v0, Lchg;

    invoke-direct {v0, p0}, Lchg;-><init>(Lchf;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 3
    invoke-virtual {v0, v1}, Lchg;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 4
    return-void
.end method
