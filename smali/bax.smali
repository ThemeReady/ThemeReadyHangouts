.class public final Lbax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laog;


# static fields
.field public static final b:Lbax;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 5
    new-instance v0, Lbax;

    invoke-direct {v0}, Lbax;-><init>()V

    sput-object v0, Lbax;->b:Lbax;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public a(Ljava/security/MessageDigest;)V
    .locals 0

    .prologue
    .line 4
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3
    const-string v0, "EmptySignature"

    return-object v0
.end method
