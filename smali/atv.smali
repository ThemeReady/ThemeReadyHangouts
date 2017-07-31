.class final Latv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laop;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Laop",
        "<TData;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Latu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Latu",
            "<TData;>;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TData;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Latu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Latu",
            "<TData;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Latv;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Latv;->b:Latu;

    .line 4
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 11
    :try_start_0
    iget-object v0, p0, Latv;->b:Latu;

    iget-object v1, p0, Latv;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Latu;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Lamy;Laoq;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lamy;",
            "Laoq",
            "<-TData;>;)V"
        }
    .end annotation

    .prologue
    .line 5
    :try_start_0
    iget-object v0, p0, Latv;->b:Latu;

    iget-object v1, p0, Latv;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Latu;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Latv;->c:Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Latv;->c:Ljava/lang/Object;

    invoke-interface {p2, v0}, Laoq;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :goto_0
    return-void

    .line 8
    :catch_0
    move-exception v0

    .line 9
    invoke-interface {p2, v0}, Laoq;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 15
    return-void
.end method

.method public c()Lanz;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lanz;->a:Lanz;

    return-object v0
.end method

.method public d()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<TData;>;"
        }
    .end annotation

    .prologue
    .line 16
    iget-object v0, p0, Latv;->b:Latu;

    invoke-interface {v0}, Latu;->a()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method
