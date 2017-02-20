.class public final Llxa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llxe;

.field public final b:D


# direct methods
.method public constructor <init>(Llxe;D)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Llxa;->a:Llxe;

    .line 22
    iput-wide p2, p0, Llxa;->b:D

    .line 23
    return-void
.end method


# virtual methods
.method public a()Llxe;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Llxa;->a:Llxe;

    return-object v0
.end method
