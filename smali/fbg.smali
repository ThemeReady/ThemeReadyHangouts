.class public final Lfbg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfbg;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lfbg;->b:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Lfbg;->c:J

    .line 5
    iput-boolean p5, p0, Lfbg;->d:Z

    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lfbg;->b:Ljava/lang/String;

    return-object v0
.end method
