.class public final Lqhq;
.super Lqcu;
.source "SourceFile"


# instance fields
.field public final a:Lqcu;


# direct methods
.method public constructor <init>(Lqcu;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lqcu;-><init>()V

    .line 2
    iput-object p1, p0, Lqhq;->a:Lqcu;

    .line 3
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lqhq;->a:Lqcu;

    invoke-virtual {v0, p1}, Lqcu;->a(Ljava/lang/String;)V

    .line 5
    return-void
.end method
