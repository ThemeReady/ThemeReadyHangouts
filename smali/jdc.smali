.class public abstract Ljdc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljcp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lpwp;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p1, Lpwp;->c:Ljava/lang/String;

    invoke-static {v0}, Ljdd;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, Lpwp;->b:Ljava/lang/Long;

    .line 3
    const/4 v0, 0x0

    iput-object v0, p1, Lpwp;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {p0, p1}, Ljdc;->b(Lpwp;)V

    .line 5
    return-void
.end method

.method protected abstract b(Lpwp;)V
.end method
