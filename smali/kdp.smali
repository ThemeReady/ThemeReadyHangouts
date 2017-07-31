.class public Lkdp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lbea;


# direct methods
.method public constructor <init>(Lbea;)V
    .locals 0

    .prologue
    .line 5
    iput-object p1, p0, Lkdp;->a:Lbea;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lbea;B)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0, p1}, Lkdp;-><init>(Lbea;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1
    const-string v0, "Babel_App"

    const-string v1, "Handle platform bug crash. Matcher: %s"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lkdp;->a:Lbea;

    .line 3
    invoke-virtual {v0, p1, p2, v4, v3}, Lbea;->a(Ljava/lang/Thread;Ljava/lang/Throwable;ZZ)V

    .line 4
    return-void
.end method
