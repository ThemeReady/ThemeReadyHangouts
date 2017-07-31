.class public final Lfln;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Z

.field public final d:Lblx;

.field public final e:I


# direct methods
.method constructor <init>(Ljava/lang/String;Lblx;IZI)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfln;->a:Ljava/lang/String;

    .line 3
    iput p3, p0, Lfln;->b:I

    .line 4
    iput-boolean p4, p0, Lfln;->c:Z

    .line 5
    iput-object p2, p0, Lfln;->d:Lblx;

    .line 6
    iput p5, p0, Lfln;->e:I

    .line 7
    return-void
.end method
