.class public final Lfij;
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
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfij;->a:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lfij;->b:Z

    .line 4
    iput-boolean p3, p0, Lfij;->c:Z

    .line 5
    iput-boolean p4, p0, Lfij;->d:Z

    .line 6
    iput p5, p0, Lfij;->e:I

    .line 7
    iput-object p6, p0, Lfij;->f:Ljava/lang/String;

    .line 8
    return-void
.end method
