.class public final Llnx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laeg;


# instance fields
.field public final a:Ljon;

.field public final b:Llns;


# direct methods
.method public constructor <init>(Lbo;Ljon;)V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p2, p0, Llnx;->a:Ljon;

    .line 16
    new-instance v0, Llns;

    invoke-direct {v0, p1}, Llns;-><init>(Lbo;)V

    iput-object v0, p0, Llnx;->b:Llns;

    .line 17
    iget-object v0, p0, Llnx;->b:Llns;

    invoke-virtual {p2, v0}, Ljon;->b(Ljdt;)Ljon;

    .line 18
    return-void
.end method
