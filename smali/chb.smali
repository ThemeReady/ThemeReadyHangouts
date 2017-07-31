.class final Lchb;
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
    iput-object p1, p0, Lchb;->b:Lcgw;

    iput p3, p0, Lchb;->a:I

    invoke-direct {p0, p2}, Letv;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 2
    new-instance v0, Lchc;

    invoke-direct {v0, p0}, Lchc;-><init>(Lchb;)V

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
