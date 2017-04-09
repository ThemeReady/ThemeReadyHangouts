.class public final Laui;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lamq",
        "<TT;>;"
    }
.end annotation


# static fields
.field public static final b:Lamq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lamq",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    new-instance v0, Laui;

    invoke-direct {v0}, Laui;-><init>()V

    sput-object v0, Laui;->b:Lamq;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    return-void
.end method


# virtual methods
.method public a(Lapf;II)Lapf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapf",
            "<TT;>;II)",
            "Lapf",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 31
    return-object p1
.end method

.method public a(Ljava/security/MessageDigest;)V
    .locals 0

    .prologue
    .line 37
    return-void
.end method
