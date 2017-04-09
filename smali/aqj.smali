.class public Laqj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lamf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lamf",
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

.field public final c:Lamn;


# direct methods
.method public constructor <init>(Lamf;Ljava/lang/Object;Lamn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lamf",
            "<TDataType;>;TDataType;",
            "Lamn;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1022
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1023
    iput-object p1, p0, Laqj;->a:Lamf;

    .line 1024
    iput-object p2, p0, Laqj;->b:Ljava/lang/Object;

    .line 1025
    iput-object p3, p0, Laqj;->c:Lamn;

    .line 1026
    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;)Z
    .locals 3

    .prologue
    .line 1030
    iget-object v0, p0, Laqj;->a:Lamf;

    iget-object v1, p0, Laqj;->b:Ljava/lang/Object;

    iget-object v2, p0, Laqj;->c:Lamn;

    invoke-interface {v0, v1, p1, v2}, Lamf;->a(Ljava/lang/Object;Ljava/io/File;Lamn;)Z

    move-result v0

    return v0
.end method
