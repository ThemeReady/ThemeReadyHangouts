.class public final Liea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lidp;


# instance fields
.field public a:Lidz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lidz;

    .line 3
    invoke-direct {v0}, Lidz;-><init>()V

    .line 4
    iput-object v0, p0, Liea;->a:Lidz;

    .line 5
    return-void
.end method


# virtual methods
.method public a()Layt;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Liea;->a:Lidz;

    return-object v0
.end method
