.class public final Llnv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laeg;


# instance fields
.field public final a:Llnu;

.field public final b:Ljdr;

.field public final c:Llns;


# direct methods
.method public constructor <init>(Lbo;Ljdr;Llnu;)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p3, p0, Llnv;->a:Llnu;

    .line 18
    iput-object p2, p0, Llnv;->b:Ljdr;

    .line 19
    new-instance v0, Llns;

    invoke-direct {v0, p1}, Llns;-><init>(Lbo;)V

    iput-object v0, p0, Llnv;->c:Llns;

    .line 20
    iget-object v0, p0, Llnv;->c:Llns;

    invoke-interface {p2, v0}, Ljdr;->a(Ljdt;)Ljdr;

    .line 21
    return-void
.end method
