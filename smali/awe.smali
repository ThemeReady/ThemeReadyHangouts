.class public final Lawe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laon;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Laon",
        "<TT;>;"
    }
.end annotation


# static fields
.field public static final b:Laon;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laon",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 5
    new-instance v0, Lawe;

    invoke-direct {v0}, Lawe;-><init>()V

    sput-object v0, Lawe;->b:Laon;

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
.method public a(Landroid/content/Context;Larc;II)Larc;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Larc",
            "<TT;>;II)",
            "Larc",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 3
    return-object p2
.end method

.method public a(Ljava/security/MessageDigest;)V
    .locals 0

    .prologue
    .line 4
    return-void
.end method
