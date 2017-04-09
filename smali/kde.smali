.class public Lkde;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lbcc;


# direct methods
.method public constructor <init>(Lbcc;)V
    .locals 0

    .prologue
    .line 1437
    iput-object p1, p0, Lkde;->a:Lbcc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lbcc;B)V
    .locals 0

    .prologue
    .line 2437
    invoke-direct {p0, p1}, Lkde;-><init>(Lbcc;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1440
    const-string v0, "Babel_App"

    const-string v1, "Handle platform bug crash. Matcher: %s"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lgqb;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1442
    iget-object v0, p0, Lkde;->a:Lbcc;

    .line 2046
    invoke-virtual {v0, p1, p2, v4, v3}, Lbcc;->a(Ljava/lang/Thread;Ljava/lang/Throwable;ZZ)V

    .line 1444
    return-void
.end method
