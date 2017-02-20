.class abstract enum Lmpn;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lmpj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lmpn;",
        ">;",
        "Lmpj",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lmpn;

.field public static final enum b:Lmpn;

.field public static final enum c:Lmpn;

.field public static final enum d:Lmpn;

.field public static final synthetic e:[Lmpn;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 281
    new-instance v0, Lmpo;

    const-string v1, "ALWAYS_TRUE"

    invoke-direct {v0, v1, v2}, Lmpo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmpn;->a:Lmpn;

    .line 293
    new-instance v0, Lmpp;

    const-string v1, "ALWAYS_FALSE"

    invoke-direct {v0, v1, v3}, Lmpp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmpn;->b:Lmpn;

    .line 305
    new-instance v0, Lmpq;

    const-string v1, "IS_NULL"

    invoke-direct {v0, v1, v4}, Lmpq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmpn;->c:Lmpn;

    .line 317
    new-instance v0, Lmpr;

    const-string v1, "NOT_NULL"

    invoke-direct {v0, v1, v5}, Lmpr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmpn;->d:Lmpn;

    .line 279
    const/4 v0, 0x4

    new-array v0, v0, [Lmpn;

    sget-object v1, Lmpn;->a:Lmpn;

    aput-object v1, v0, v2

    sget-object v1, Lmpn;->b:Lmpn;

    aput-object v1, v0, v3

    sget-object v1, Lmpn;->c:Lmpn;

    aput-object v1, v0, v4

    sget-object v1, Lmpn;->d:Lmpn;

    aput-object v1, v0, v5

    sput-object v0, Lmpn;->e:[Lmpn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 279
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    .prologue
    .line 279
    invoke-direct {p0, p1, p2}, Lmpn;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lmpn;
    .locals 1

    .prologue
    .line 279
    sget-object v0, Lmpn;->e:[Lmpn;

    invoke-virtual {v0}, [Lmpn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmpn;

    return-object v0
.end method


# virtual methods
.method a()Lmpj;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lmpj",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 331
    return-object p0
.end method
