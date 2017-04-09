.class public final Ljfg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljle;
.implements Lkcw;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkcx;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljep;


# direct methods
.method public constructor <init>(Ljep;)V
    .locals 4

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const/4 v0, 0x1

    new-array v0, v0, [Lkcx;

    const/4 v1, 0x0

    new-instance v2, Ljfh;

    const-string v3, "print"

    invoke-direct {v2, p0, v3}, Ljfh;-><init>(Ljfg;Ljava/lang/String;)V

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ljfg;->a:Ljava/util/List;

    .line 30
    iput-object p1, p0, Ljfg;->b:Ljep;

    .line 31
    return-void
.end method


# virtual methods
.method public a(Ljava/io/PrintWriter;)V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Ljfg;->b:Ljep;

    invoke-interface {v0}, Ljep;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 46
    return-void
.end method
