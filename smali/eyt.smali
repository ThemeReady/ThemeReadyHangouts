.class public final Leyt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lmee;)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const/4 v0, 0x0

    iput v0, p0, Leyt;->a:I

    .line 18
    iget-object v0, p1, Lmee;->b:Ljava/lang/String;

    iput-object v0, p0, Leyt;->b:Ljava/lang/String;

    .line 19
    return-void
.end method
