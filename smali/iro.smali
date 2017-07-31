.class public final Liro;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Layt;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Liro;->a:I

    .line 3
    iput p2, p0, Liro;->b:I

    .line 4
    iput-object p3, p0, Liro;->c:Ljava/lang/String;

    .line 5
    return-void
.end method
