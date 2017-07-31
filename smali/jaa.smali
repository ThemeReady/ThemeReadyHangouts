.class public final Ljaa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljaa;


# instance fields
.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 5
    new-instance v0, Ljaa;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljaa;-><init>(Z)V

    sput-object v0, Ljaa;->a:Ljaa;

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljaa;->b:Z

    .line 3
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 4
    iget-boolean v0, p0, Ljaa;->b:Z

    return v0
.end method
