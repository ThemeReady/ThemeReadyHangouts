.class public final Lirm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Layt;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lirm;->a:Ljava/lang/Integer;

    .line 3
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lirm;->a:Ljava/lang/Integer;

    return-object v0
.end method
