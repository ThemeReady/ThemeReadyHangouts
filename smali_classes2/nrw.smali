.class public final enum Lnrw;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loym;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lnrw;",
        ">;",
        "Loym;"
    }
.end annotation


# static fields
.field public static final enum a:Lnrw;

.field public static final enum b:Lnrw;

.field public static final enum c:Lnrw;

.field public static final enum d:Lnrw;

.field public static final e:Loyn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyn",
            "<",
            "Lnrw;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic g:[Lnrw;


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

    .line 31
    new-instance v0, Lnrw;

    const-string v1, "UNKNOWN_MODEL"

    invoke-direct {v0, v1, v3, v3}, Lnrw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnrw;->a:Lnrw;

    .line 40
    new-instance v0, Lnrw;

    const-string v1, "PROFILE_CENTRIC"

    invoke-direct {v0, v1, v4, v4}, Lnrw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnrw;->b:Lnrw;

    .line 50
    new-instance v0, Lnrw;

    const-string v1, "CONTACT_CENTRIC"

    invoke-direct {v0, v1, v5, v5}, Lnrw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnrw;->c:Lnrw;

    .line 51
    new-instance v0, Lnrw;

    const-string v1, "UNRECOGNIZED"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v6, v2}, Lnrw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnrw;->d:Lnrw;

    .line 26
    const/4 v0, 0x4

    new-array v0, v0, [Lnrw;

    sget-object v1, Lnrw;->a:Lnrw;

    aput-object v1, v0, v3

    sget-object v1, Lnrw;->b:Lnrw;

    aput-object v1, v0, v4

    sget-object v1, Lnrw;->c:Lnrw;

    aput-object v1, v0, v5

    sget-object v1, Lnrw;->d:Lnrw;

    aput-object v1, v0, v6

    sput-object v0, Lnrw;->g:[Lnrw;

    .line 101
    new-instance v0, Lnrx;

    invoke-direct {v0}, Lnrx;-><init>()V

    sput-object v0, Lnrw;->e:Loyn;

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
    .line 110
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 111
    iput p3, p0, Lnrw;->f:I

    .line 112
    return-void
.end method

.method public static a(I)Lnrw;
    .locals 1

    .prologue
    .line 88
    packed-switch p0, :pswitch_data_0

    .line 92
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 89
    :pswitch_0
    sget-object v0, Lnrw;->a:Lnrw;

    goto :goto_0

    .line 90
    :pswitch_1
    sget-object v0, Lnrw;->b:Lnrw;

    goto :goto_0

    .line 91
    :pswitch_2
    sget-object v0, Lnrw;->c:Lnrw;

    goto :goto_0

    .line 88
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static values()[Lnrw;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lnrw;->g:[Lnrw;

    invoke-virtual {v0}, [Lnrw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnrw;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 80
    sget-object v0, Lnrw;->d:Lnrw;

    if-ne p0, v0, :cond_0

    .line 81
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :cond_0
    iget v0, p0, Lnrw;->f:I

    return v0
.end method
