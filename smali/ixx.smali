.class final Lixx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lixw;


# direct methods
.method constructor <init>(Lixw;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lixx;->b:Lixw;

    iput-object p2, p0, Lixx;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 90
    iget-object v0, p0, Lixx;->b:Lixw;

    iget-object v0, v0, Lixw;->a:Lixt;

    .line 1015
    iget-object v0, v0, Lixt;->b:Lixy;

    .line 90
    const/4 v1, 0x5

    iget-object v2, p0, Lixx;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lixy;->a(ILjava/lang/String;)V

    .line 91
    return-void
.end method
