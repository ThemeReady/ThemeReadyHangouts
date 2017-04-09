.class public final Lgta;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;III)V
    .locals 0

    .prologue
    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput-object p1, p0, Lgta;->e:Ljava/lang/Class;

    .line 94
    iput-object p2, p0, Lgta;->d:Ljava/lang/String;

    .line 95
    iput p3, p0, Lgta;->a:I

    .line 96
    iput p4, p0, Lgta;->b:I

    .line 97
    iput p5, p0, Lgta;->c:I

    .line 98
    return-void
.end method
