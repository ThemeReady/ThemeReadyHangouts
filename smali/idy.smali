.class public final Lidy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lidn;


# instance fields
.field public a:Lidx;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Lidx;

    .line 1011
    invoke-direct {v0}, Lidx;-><init>()V

    iput-object v0, p0, Lidy;->a:Lidx;

    .line 23
    return-void
.end method


# virtual methods
.method public a()Lawx;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lidy;->a:Lidx;

    return-object v0
.end method
