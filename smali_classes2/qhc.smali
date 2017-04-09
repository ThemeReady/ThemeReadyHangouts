.class public final Lqhc;
.super Lqcg;
.source "SourceFile"


# instance fields
.field public final a:Lqcg;


# direct methods
.method public constructor <init>(Lqcg;)V
    .locals 0

    .prologue
    .line 282
    invoke-direct {p0}, Lqcg;-><init>()V

    .line 283
    iput-object p1, p0, Lqhc;->a:Lqcg;

    .line 284
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 288
    iget-object v0, p0, Lqhc;->a:Lqcg;

    invoke-virtual {v0, p1}, Lqcg;->a(Ljava/lang/String;)V

    .line 289
    return-void
.end method
