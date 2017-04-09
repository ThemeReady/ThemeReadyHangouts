.class public final Lfgg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:I

.field public final f:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;ZZZILjava/lang/String;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lfgg;->a:Ljava/lang/String;

    .line 23
    iput-boolean p2, p0, Lfgg;->b:Z

    .line 24
    iput-boolean p3, p0, Lfgg;->c:Z

    .line 25
    iput-boolean p4, p0, Lfgg;->d:Z

    .line 26
    iput p5, p0, Lfgg;->e:I

    .line 27
    iput-object p6, p0, Lfgg;->f:Ljava/lang/String;

    .line 28
    return-void
.end method
