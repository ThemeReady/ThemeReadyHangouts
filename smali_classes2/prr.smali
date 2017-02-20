.class public Lprr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lqal;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Lqal;)V
    .locals 0

    .prologue
    .line 2073
    iput-object p1, p0, Lprr;->a:Lqal;

    invoke-direct {p0}, Lprr;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lqak;Ljava/util/concurrent/Executor;)Lqaj;
    .locals 1

    .prologue
    .line 1077
    iget-object v0, p0, Lprr;->a:Lqal;

    check-cast v0, Lqao;

    .line 1078
    invoke-virtual {v0, p1, p2, p3}, Lqao;->a(Ljava/lang/String;Lqak;Ljava/util/concurrent/Executor;)Lqaj;

    move-result-object v0

    .line 1077
    return-object v0
.end method
