.class final Lqgo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqgu;


# instance fields
.field public final synthetic a:Lqeg;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lqgn;


# direct methods
.method constructor <init>(Lqgn;Lqeg;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lqgo;->c:Lqgn;

    iput-object p2, p0, Lqgo;->a:Lqeg;

    iput-object p3, p0, Lqgo;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lqgo;->c:Lqgn;

    iget-object v0, v0, Lqgn;->a:Lqhv;

    iget-object v1, p0, Lqgo;->c:Lqgn;

    iget-object v1, v1, Lqgn;->d:Lqfw;

    iget-object v2, p0, Lqgo;->a:Lqeg;

    iget-object v3, p0, Lqgo;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lqhv;->a(Lqec;Lqeg;Ljava/lang/String;)V

    .line 3
    return-void
.end method
