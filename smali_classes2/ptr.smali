.class public Lptr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lqcr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Lqcr;)V
    .locals 0

    .prologue
    .line 5
    iput-object p1, p0, Lptr;->a:Lqcr;

    invoke-direct {p0}, Lptr;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lqcq;Ljava/util/concurrent/Executor;)Lqcp;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lptr;->a:Lqcr;

    check-cast v0, Lqcw;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lqcw;->a(Ljava/lang/String;Lqcq;Ljava/util/concurrent/Executor;)Lqcp;

    move-result-object v0

    .line 4
    return-object v0
.end method
