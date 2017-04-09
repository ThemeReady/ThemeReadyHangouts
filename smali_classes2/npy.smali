.class public final enum Lnpy;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loym;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lnpy;",
        ">;",
        "Loym;"
    }
.end annotation


# static fields
.field public static final enum a:Lnpy;

.field public static final enum b:Lnpy;

.field public static final enum c:Lnpy;

.field public static final enum d:Lnpy;

.field public static final enum e:Lnpy;

.field public static final f:Loyn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyn",
            "<",
            "Lnpy;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic h:[Lnpy;


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

    .line 42
    new-instance v0, Lnpy;

    const-string v1, "UNKNOWN_TYPE"

    invoke-direct {v0, v1, v3, v3}, Lnpy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnpy;->a:Lnpy;

    .line 50
    new-instance v0, Lnpy;

    const-string v1, "CONTACT"

    invoke-direct {v0, v1, v4, v4}, Lnpy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnpy;->b:Lnpy;

    .line 60
    new-instance v0, Lnpy;

    const-string v1, "EMAIL"

    invoke-direct {v0, v1, v5, v5}, Lnpy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnpy;->c:Lnpy;

    .line 77
    new-instance v0, Lnpy;

    const-string v1, "PHONE"

    invoke-direct {v0, v1, v6, v6}, Lnpy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnpy;->d:Lnpy;

    .line 78
    new-instance v0, Lnpy;

    const-string v1, "UNRECOGNIZED"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v7, v2}, Lnpy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnpy;->e:Lnpy;

    .line 33
    const/4 v0, 0x5

    new-array v0, v0, [Lnpy;

    sget-object v1, Lnpy;->a:Lnpy;

    aput-object v1, v0, v3

    sget-object v1, Lnpy;->b:Lnpy;

    aput-object v1, v0, v4

    sget-object v1, Lnpy;->c:Lnpy;

    aput-object v1, v0, v5

    sget-object v1, Lnpy;->d:Lnpy;

    aput-object v1, v0, v6

    sget-object v1, Lnpy;->e:Lnpy;

    aput-object v1, v0, v7

    sput-object v0, Lnpy;->h:[Lnpy;

    .line 149
    new-instance v0, Lnpz;

    invoke-direct {v0}, Lnpz;-><init>()V

    sput-object v0, Lnpy;->f:Loyn;

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
    .line 158
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 159
    iput p3, p0, Lnpy;->g:I

    .line 160
    return-void
.end method

.method public static a(I)Lnpy;
    .locals 1

    .prologue
    .line 135
    packed-switch p0, :pswitch_data_0

    .line 140
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 136
    :pswitch_0
    sget-object v0, Lnpy;->a:Lnpy;

    goto :goto_0

    .line 137
    :pswitch_1
    sget-object v0, Lnpy;->b:Lnpy;

    goto :goto_0

    .line 138
    :pswitch_2
    sget-object v0, Lnpy;->c:Lnpy;

    goto :goto_0

    .line 139
    :pswitch_3
    sget-object v0, Lnpy;->d:Lnpy;

    goto :goto_0

    .line 135
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static values()[Lnpy;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lnpy;->h:[Lnpy;

    invoke-virtual {v0}, [Lnpy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnpy;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 127
    sget-object v0, Lnpy;->e:Lnpy;

    if-ne p0, v0, :cond_0

    .line 128
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 131
    :cond_0
    iget v0, p0, Lnpy;->g:I

    return v0
.end method
