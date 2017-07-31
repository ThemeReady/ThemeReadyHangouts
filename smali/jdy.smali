.class public final Ljdy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljdz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljdz",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/regex/Pattern;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljdz;

    invoke-direct {v0, p1}, Ljdz;-><init>(I)V

    iput-object v0, p0, Ljdy;->a:Ljdz;

    .line 3
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/util/regex/Pattern;
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Ljdy;->a:Ljdz;

    invoke-virtual {v0, p1}, Ljdz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/regex/Pattern;

    .line 5
    if-nez v0, :cond_0

    .line 6
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 7
    iget-object v1, p0, Ljdy;->a:Ljdz;

    invoke-virtual {v1, p1, v0}, Ljdz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    :cond_0
    return-object v0
.end method
