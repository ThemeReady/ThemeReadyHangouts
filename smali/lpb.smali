.class public final Llpb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Layt;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Ljpp;

.field public final b:Llov;


# direct methods
.method public constructor <init>(Ldy;Ljpp;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Llpb;->a:Ljpp;

    .line 3
    new-instance v0, Llov;

    invoke-direct {v0, p1}, Llov;-><init>(Ldy;)V

    iput-object v0, p0, Llpb;->b:Llov;

    .line 4
    iget-object v0, p0, Llpb;->b:Llov;

    invoke-virtual {p2, v0}, Ljpp;->b(Ljex;)Ljpp;

    .line 5
    return-void
.end method
