.class public Lptk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lqcd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Lqcd;)V
    .locals 0

    .prologue
    .line 1073
    iput-object p1, p0, Lptk;->a:Lqcd;

    invoke-direct {p0}, Lptk;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lqcc;Ljava/util/concurrent/Executor;)Lqcb;
    .locals 1

    .prologue
    .line 1077
    iget-object v0, p0, Lptk;->a:Lqcd;

    check-cast v0, Lqci;

    .line 1078
    invoke-virtual {v0, p1, p2, p3}, Lqci;->a(Ljava/lang/String;Lqcc;Ljava/util/concurrent/Executor;)Lqcb;

    move-result-object v0

    .line 1077
    return-object v0
.end method
