.class public final Ljfr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljls;
.implements Lkdh;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkdi;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljfa;


# direct methods
.method public constructor <init>(Ljfa;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    new-array v0, v0, [Lkdi;

    const/4 v1, 0x0

    new-instance v2, Ljfs;

    const-string v3, "print"

    invoke-direct {v2, p0, v3}, Ljfs;-><init>(Ljfr;Ljava/lang/String;)V

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ljfr;->a:Ljava/util/List;

    .line 3
    iput-object p1, p0, Ljfr;->b:Ljfa;

    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/io/PrintWriter;)V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Ljfr;->b:Ljfa;

    invoke-interface {v0}, Ljfa;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 6
    return-void
.end method
