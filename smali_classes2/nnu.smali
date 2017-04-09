.class public final enum Lnnu;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loym;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lnnu;",
        ">;",
        "Loym;"
    }
.end annotation


# static fields
.field public static final enum a:Lnnu;

.field public static final enum b:Lnnu;

.field public static final enum c:Lnnu;

.field public static final enum d:Lnnu;

.field public static final enum e:Lnnu;

.field public static final f:Loyn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyn",
            "<",
            "Lnnu;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic h:[Lnnu;


# instance fields
.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 35
    new-instance v0, Lnnu;

    const-string v1, "UNKNOWN_GROUP_EXTENSION"

    invoke-direct {v0, v1, v3, v3}, Lnnu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnnu;->a:Lnnu;

    .line 39
    new-instance v0, Lnnu;

    const-string v1, "GDATA_COMPATIBILITY"

    invoke-direct {v0, v1, v4, v4}, Lnnu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnnu;->b:Lnnu;

    .line 43
    new-instance v0, Lnnu;

    const-string v1, "IMPORT_DATA"

    invoke-direct {v0, v1, v5, v5}, Lnnu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnnu;->c:Lnnu;

    .line 47
    new-instance v0, Lnnu;

    const-string v1, "PREFERRED_EMAIL"

    invoke-direct {v0, v1, v6, v6}, Lnnu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnnu;->d:Lnnu;

    .line 48
    new-instance v0, Lnnu;

    const-string v1, "UNRECOGNIZED"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v7, v2}, Lnnu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnnu;->e:Lnnu;

    .line 30
    const/4 v0, 0x5

    new-array v0, v0, [Lnnu;

    sget-object v1, Lnnu;->a:Lnnu;

    aput-object v1, v0, v3

    sget-object v1, Lnnu;->b:Lnnu;

    aput-object v1, v0, v4

    sget-object v1, Lnnu;->c:Lnnu;

    aput-object v1, v0, v5

    sget-object v1, Lnnu;->d:Lnnu;

    aput-object v1, v0, v6

    sget-object v1, Lnnu;->e:Lnnu;

    aput-object v1, v0, v7

    sput-object v0, Lnnu;->h:[Lnnu;

    .line 92
    new-instance v0, Lnnv;

    invoke-direct {v0}, Lnnv;-><init>()V

    sput-object v0, Lnnu;->f:Loyn;

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
    .line 101
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 102
    iput p3, p0, Lnnu;->g:I

    .line 103
    return-void
.end method

.method public static a(I)Lnnu;
    .locals 1

    .prologue
    .line 78
    packed-switch p0, :pswitch_data_0

    .line 83
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 79
    :pswitch_0
    sget-object v0, Lnnu;->a:Lnnu;

    goto :goto_0

    .line 80
    :pswitch_1
    sget-object v0, Lnnu;->b:Lnnu;

    goto :goto_0

    .line 81
    :pswitch_2
    sget-object v0, Lnnu;->c:Lnnu;

    goto :goto_0

    .line 82
    :pswitch_3
    sget-object v0, Lnnu;->d:Lnnu;

    goto :goto_0

    .line 78
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static values()[Lnnu;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lnnu;->h:[Lnnu;

    invoke-virtual {v0}, [Lnnu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnnu;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 70
    sget-object v0, Lnnu;->e:Lnnu;

    if-ne p0, v0, :cond_0

    .line 71
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 74
    :cond_0
    iget v0, p0, Lnnu;->g:I

    return v0
.end method
