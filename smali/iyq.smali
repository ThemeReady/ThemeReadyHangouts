.class final Liyq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Liyp;


# direct methods
.method constructor <init>(Liyp;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Liyq;->b:Liyp;

    iput-object p2, p0, Liyq;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 68
    iget-object v0, p0, Liyq;->b:Liyp;

    iget-object v0, v0, Liyp;->a:Liyo;

    .line 1015
    iget-object v0, v0, Liyo;->b:Liyt;

    const/4 v1, 0x4

    iget-object v2, p0, Liyq;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Liyt;->a(ILjava/lang/String;)V

    .line 69
    return-void
.end method
