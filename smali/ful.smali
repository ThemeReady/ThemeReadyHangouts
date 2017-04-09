.class public final Lful;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lful;->a:Ljava/lang/String;

    .line 33
    iput-object p2, p0, Lful;->b:Ljava/lang/String;

    .line 34
    const/4 v0, 0x1

    iput v0, p0, Lful;->c:I

    .line 35
    return-void
.end method
