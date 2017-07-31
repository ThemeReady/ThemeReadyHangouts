.class public abstract Lmzc;
.super Lmyk;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lmyk;-><init>()V

    .line 2
    iput-object p1, p0, Lmzc;->a:Ljava/lang/String;

    .line 3
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;I)Lmxl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;I)",
            "Lmxl;"
        }
    .end annotation

    .prologue
    .line 9
    sget-object v0, Lmxl;->a:Lmxl;

    return-object v0
.end method

.method public a(Lmxw;Lmyj;)V
    .locals 1

    .prologue
    .line 7
    invoke-virtual {p0}, Lmzc;->c()Lmyg;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lmyg;->a(Lmxw;Lmyj;)Lmyj;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmzc;->a(Lmyj;)V

    .line 8
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lmzc;->a:Ljava/lang/String;

    return-object v0
.end method

.method protected final c()Lmyg;
    .locals 1

    .prologue
    .line 4
    sget-object v0, Lmze;->b:Lmyg;

    .line 5
    return-object v0
.end method
