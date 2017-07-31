.class public Lasf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Laoc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laoc",
            "<TDataType;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TDataType;"
        }
    .end annotation
.end field

.field public final c:Laok;


# direct methods
.method public constructor <init>(Laoc;Ljava/lang/Object;Laok;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laoc",
            "<TDataType;>;TDataType;",
            "Laok;",
            ")V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lasf;->a:Laoc;

    .line 4
    iput-object p2, p0, Lasf;->b:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lasf;->c:Laok;

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;)Z
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lasf;->a:Laoc;

    iget-object v1, p0, Lasf;->b:Ljava/lang/Object;

    iget-object v2, p0, Lasf;->c:Laok;

    invoke-interface {v0, v1, p1, v2}, Laoc;->a(Ljava/lang/Object;Ljava/io/File;Laok;)Z

    move-result v0

    return v0
.end method
