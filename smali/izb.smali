.class public Lizb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lizb;


# instance fields
.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 8
    new-instance v0, Lizb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lizb;-><init>(Z)V

    sput-object v0, Lizb;->a:Lizb;

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const/4 v0, 0x0

    iput-boolean v0, p0, Lizb;->b:Z

    .line 22
    return-void
.end method
