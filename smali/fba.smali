.class public Lfba;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lffp;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lffp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lezn;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lffp;",
            ")V"
        }
    .end annotation

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfba;->a:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Lfba;->b:Lffp;

    .line 14
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lfba;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lffp;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lfba;->b:Lffp;

    return-object v0
.end method
