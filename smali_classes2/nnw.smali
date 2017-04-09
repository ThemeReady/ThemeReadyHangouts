.class public final enum Lnnw;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loym;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lnnw;",
        ">;",
        "Loym;"
    }
.end annotation


# static fields
.field public static final enum a:Lnnw;

.field public static final enum b:Lnnw;

.field public static final enum c:Lnnw;

.field public static final enum d:Lnnw;

.field public static final e:Loyn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyn",
            "<",
            "Lnnw;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic g:[Lnnw;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 18
    new-instance v0, Lnnw;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v3, v3}, Lnnw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnnw;->a:Lnnw;

    .line 26
    new-instance v0, Lnnw;

    const-string v1, "PROFILES"

    invoke-direct {v0, v1, v4, v4}, Lnnw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnnw;->b:Lnnw;

    .line 34
    new-instance v0, Lnnw;

    const-string v1, "CONTACTS"

    invoke-direct {v0, v1, v5, v5}, Lnnw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnnw;->c:Lnnw;

    .line 35
    new-instance v0, Lnnw;

    const-string v1, "UNRECOGNIZED"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v6, v2}, Lnnw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnnw;->d:Lnnw;

    .line 13
    const/4 v0, 0x4

    new-array v0, v0, [Lnnw;

    sget-object v1, Lnnw;->a:Lnnw;

    aput-object v1, v0, v3

    sget-object v1, Lnnw;->b:Lnnw;

    aput-object v1, v0, v4

    sget-object v1, Lnnw;->c:Lnnw;

    aput-object v1, v0, v5

    sget-object v1, Lnnw;->d:Lnnw;

    aput-object v1, v0, v6

    sput-object v0, Lnnw;->g:[Lnnw;

    .line 82
    new-instance v0, Lnnx;

    invoke-direct {v0}, Lnnx;-><init>()V

    sput-object v0, Lnnw;->e:Loyn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 91
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 92
    iput p3, p0, Lnnw;->f:I

    .line 93
    return-void
.end method

.method public static a(I)Lnnw;
    .locals 1

    .prologue
    .line 69
    packed-switch p0, :pswitch_data_0

    .line 73
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 70
    :pswitch_0
    sget-object v0, Lnnw;->a:Lnnw;

    goto :goto_0

    .line 71
    :pswitch_1
    sget-object v0, Lnnw;->b:Lnnw;

    goto :goto_0

    .line 72
    :pswitch_2
    sget-object v0, Lnnw;->c:Lnnw;

    goto :goto_0

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static values()[Lnnw;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lnnw;->g:[Lnnw;

    invoke-virtual {v0}, [Lnnw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnnw;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 61
    sget-object v0, Lnnw;->d:Lnnw;

    if-ne p0, v0, :cond_0

    .line 62
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :cond_0
    iget v0, p0, Lnnw;->f:I

    return v0
.end method
